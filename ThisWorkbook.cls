VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "ThisWorkbook"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True
Private Sub Workbook_Open()
    Worksheets("Sheet1").Range("B3").value = "'" + Format(Now(), "yyyy/mm/dd")
    ' �N���̎��ɁAPI Server�ɒl���������݂����ꍇ�́A
    ' ���L�̍s�̃R�����g�̃}�[�N���폜���Ă��������B
    'WriteDataToPI_Click
End Sub
