#Generated Form Function
function GenerateForm {
########################################################################
# Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
# Generated On: 17/04/2017 01:40
# Generated By: begarco
########################################################################

#region Import the Assemblies
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
#endregion

#region Generated Form Objects
$form1 = New-Object System.Windows.Forms.Form
$richTextBox1 = New-Object System.Windows.Forms.RichTextBox
$groupBox1 = New-Object System.Windows.Forms.GroupBox
$textBoxKey = New-Object System.Windows.Forms.TextBox
$label2 = New-Object System.Windows.Forms.Label
$textBoxName = New-Object System.Windows.Forms.TextBox
$label1 = New-Object System.Windows.Forms.Label
$startButton = New-Object System.Windows.Forms.Button
$InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
#endregion Generated Form Objects

#----------------------------------------------
#Generated Event Script Blocks
#----------------------------------------------
#Provide Custom Code for events specified in PrimalForms.
$handler_start_button_Click= 
{
#TODO: Place custom script here

}

$handler_groupBox1_Enter= 
{
#TODO: Place custom script here

}

$handler_label2_Click= 
{
#TODO: Place custom script here

}

$handler_label1_Click= 
{
#TODO: Place custom script here

}

$OnLoadForm_StateCorrection=
{#Correct the initial state of the form to prevent the .Net maximized form issue
	$form1.WindowState = $InitialFormWindowState
}

#----------------------------------------------
#region Generated Form Code
$form1.AutoSizeMode = 0
$form1.BackColor = [System.Drawing.Color]::FromArgb(255,255,255,255)
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 369
$System_Drawing_Size.Width = 284
$form1.ClientSize = $System_Drawing_Size
$form1.DataBindings.DefaultDataSourceUpdateMode = 0
$form1.Name = "form1"
$form1.Text = "HotSpot"

$richTextBox1.Anchor = 15
$richTextBox1.BackColor = [System.Drawing.Color]::FromArgb(255,0,0,0)
$richTextBox1.BorderStyle = 0
$richTextBox1.DataBindings.DefaultDataSourceUpdateMode = 0
$richTextBox1.ForeColor = [System.Drawing.Color]::FromArgb(255,0,255,0)
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 168
$richTextBox1.Location = $System_Drawing_Point
$richTextBox1.Name = "richTextBox1"
$richTextBox1.ReadOnly = $True
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 189
$System_Drawing_Size.Width = 260
$richTextBox1.Size = $System_Drawing_Size
$richTextBox1.TabIndex = 1
$richTextBox1.Text = ""

$form1.Controls.Add($richTextBox1)

$groupBox1.Anchor = 13
$groupBox1.AutoSizeMode = 0

$groupBox1.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 12
$System_Drawing_Point.Y = 12
$groupBox1.Location = $System_Drawing_Point
$groupBox1.Name = "groupBox1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 150
$System_Drawing_Size.Width = 260
$groupBox1.Size = $System_Drawing_Size
$groupBox1.TabIndex = 0
$groupBox1.TabStop = $False
$groupBox1.Text = "Configuration"
$groupBox1.add_Enter($handler_groupBox1_Enter)

$form1.Controls.Add($groupBox1)
$textBoxKey.Anchor = 13
$textBoxKey.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 84
$textBoxKey.Location = $System_Drawing_Point
$textBoxKey.Name = "textBoxKey"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 247
$textBoxKey.Size = $System_Drawing_Size
$textBoxKey.TabIndex = 4
$textBoxKey.UseSystemPasswordChar = $True

$groupBox1.Controls.Add($textBoxKey)

$label2.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 66
$label2.Location = $System_Drawing_Point
$label2.Name = "label2"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 15
$System_Drawing_Size.Width = 247
$label2.Size = $System_Drawing_Size
$label2.TabIndex = 3
$label2.Text = "Clé de sécurité"
$label2.add_Click($handler_label2_Click)

$groupBox1.Controls.Add($label2)

$textBoxName.Anchor = 13
$textBoxName.DataBindings.DefaultDataSourceUpdateMode = 0
$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 39
$textBoxName.Location = $System_Drawing_Point
$textBoxName.Name = "textBoxName"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 20
$System_Drawing_Size.Width = 247
$textBoxName.Size = $System_Drawing_Size
$textBoxName.TabIndex = 2

$groupBox1.Controls.Add($textBoxName)

$label1.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 21
$label1.Location = $System_Drawing_Point
$label1.Name = "label1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 15
$System_Drawing_Size.Width = 247
$label1.Size = $System_Drawing_Size
$label1.TabIndex = 1
$label1.Text = "Nom du réseau Wi-Fi"
$label1.add_Click($handler_label1_Click)

$groupBox1.Controls.Add($label1)

$startButton.Anchor = 13
$startButton.AutoSizeMode = 0

$startButton.DataBindings.DefaultDataSourceUpdateMode = 0

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 7
$System_Drawing_Point.Y = 110
$startButton.Location = $System_Drawing_Point
$startButton.Name = "startButton"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 34
$System_Drawing_Size.Width = 247
$startButton.Size = $System_Drawing_Size
$startButton.TabIndex = 0
$startButton.Text = "Start"
$startButton.UseVisualStyleBackColor = $True
$startButton.add_Click($handler_start_button_Click)

$groupBox1.Controls.Add($startButton)


#endregion Generated Form Code

#Save the initial state of the form
$InitialFormWindowState = $form1.WindowState
#Init the OnLoad event to correct the initial state of the form
$form1.add_Load($OnLoadForm_StateCorrection)
#Show the Form
$form1.ShowDialog()| Out-Null

} #End Function

#Call the Function
GenerateForm
