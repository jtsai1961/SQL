USE summit_cove_backup
SET @i_date := '2010-01-01'
Update reservation r,
       owner_contract_commissions occ,
       cabin_owners co
set r.owner_revenue     = (r.discounted_rent - r.total_booking_fees),
    r.owner_commission  = r.owner_revenue * occ.commission
where r.cabin_id >0  
  and r.type          =occ.reservation_type_id
  and occ.contract_id =co.contract_id
  and r.cabin_id      =co.cabin_id
  and r.checkout_date between co.start and co.stop
  and r.checkin_date < @i_date;
  
  
  
Update reservation r,
owner_contract_commissions occ,
cabin_owners co
set r.owner_revenue = (r.discounted_rent - r.total_booking_fees),
r.owner_commission = r.owner_revenue * occ.commission
where r.cabin_id >0
and r.type =occ.reservation_type_id
and occ.contract_id =co.contract_id
and r.cabin_id =co.cabin_id
and r.checkout_date between co.start and co.stop
and r.checkin_date <= '2019-04-30'
and r.id=569


select r.id from
reservation r,
owner_contract_commissions occ,
cabin_owners co
where r.cabin_id >0
and r.type =occ.reservation_type_id
and occ.contract_id =co.contract_id
and r.cabin_id =co.cabin_id
and r.checkout_date between co.start and co.stop
and r.checkin_date <= '2019-04-30';


