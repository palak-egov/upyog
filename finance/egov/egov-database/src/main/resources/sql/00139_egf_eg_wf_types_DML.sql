Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'Budgeting'),'BudgetDetail','/EGF/budget/budgetProposal!modifyDetailList.action?budgetDetail.id=:ID&mode=approve',1,null,null,null,'Y','N','org.egov.model.budget.BudgetDetail','BudgetDetail');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'Budgeting'),'BudgetReAppropriationMisc','/EGF/budget/budgetReAppropriationModify!approvalList.action?budgetReAppropriation.reAppropriationMisc.id=:ID',1,null,null,null,'Y','N','org.egov.model.budget.BudgetReAppropriationMisc','Budget ReAppropriation');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'EGF'),'Paymentheader','/EGF/payment/basePayment!viewInboxItems.action?paymentid=:ID',null,null,null,null,'Y','N','org.egov.model.payment.Paymentheader','Payment');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'Budgeting'),'Budget','/EGF/budget/budgetProposal!modifyBudgetDetailList.action?budgetDetail.budget.id=:ID&mode=approve',1,null,null,null,'Y','N','org.egov.model.budget.Budget','Budget');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'EGF'),'CVoucherHeader','/EGF/voucher/preApprovedVoucher!loadvoucher.action?vhid=:ID\&from=Journal Voucher',null,null,null,null,'Y','N','org.egov.commons.CVoucherHeader','Voucher');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'EGF'),'ContraJournalVoucher','/EGF/voucher/preApprovedVoucher!loadvoucherview.action?vhid=:ID\&from=Contra',null,null,null,null,'Y','N','org.egov.model.contra.ContraJournalVoucher','Contra Voucher');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'Bill Registers'),'Cbill','/EGF/bill/contingentBill!beforeView.action?billRegisterId=:ID&mode=approve',1,null,null,null,'Y','N','org.egov.egf.bills.model.Cbill','ExpenseBill');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'EGF'),'ReceiptVoucher','/EGF/voucher/preApprovedVoucher!loadvoucherview.action?vhid=:ID\&from=Receipt',null,null,null,null,'Y','N','org.egov.model.receipt.ReceiptVoucher','Receipt Voucher');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'BRS'),'DishonorCheque','/EGF/payment/dishonorChequeWorkflow!view.action?dishonourChqId=:ID',1,to_date('20-01-14','DD-MM-RR'),null,null,'Y','N','org.egov.model.instrument.DishonorCheque','Dishonor Cheque');
Insert into eg_wf_types (id,module,type,link,CREATEDBY,CREATEDDATE,LASTMODIFIEDBY,LASTMODIFIEDDATE,RENDERYN,GROUPYN,TYPEFQN,DISPLAYNAME) values (nextval('seq_eg_wf_types'),(select ID_MODULE from eg_module where MODULE_NAME = 'TNEB'),'EBDetails','/EGF/bill/eBBillInfoFetch!viewInboxItem.action?model.id=:ID',1,null,null,null,'Y','Y','org.egov.eb.domain.master.entity.EBDetails','TNEB Bill');

