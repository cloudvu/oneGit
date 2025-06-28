<?xml version='1.0' encoding='UTF-8'?>
<scheduleDefinition>
	<description>
		Starts workflow every hour between 9:00 and 13:00.
		To check the result, open the Instance ID of "write_data.ewf" in the Admin Center, expand the Details and search for "stdout.log".
	</description>
	<enabled>false</enabled>
	<job class="com.ataccama.adt.scheduler.job.WorkflowJob">
		<workflow>WF:example_write_data.ewf</workflow>
		<variables>
		</variables>
	</job>
	<scheduling>0 9-13 * *</scheduling>
</scheduleDefinition>