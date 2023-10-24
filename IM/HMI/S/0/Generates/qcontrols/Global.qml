import QtQuick 2.0 
import "qrc:/" 
Item 
{ 
	objectName:"globalObject" 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 152
		y: 232
		width: 37
		height: 53
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/46#2#4#128#0#0"
		qm_Border.top: 2
		qm_Border.bottom: 2
		qm_Border.right: 2
		qm_Border.left: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ffffffff"
		visible: false
		qm_GraphicImageID : 44
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 267
		y: 42
		width: 320
		height: 200
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 12
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 320
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 281
		captionTextHeight: 34
		modalityWidth: 480
		modalityHeight: 280
		IGuiGraphicButton
		{
			id: q486539305
			objId: 486539305
			x: 286
			y: 0
			width: 34
			height: 34
			qm_BorderWidth: 1
			qm_RectangleBorder.color:"#ff1c1f30"
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 30
			qm_ImageHeight: 30
			qm_SourceSizeWidth: 30
			qm_SourceSizeHeight: 30
			Component.onCompleted:
			{
				proxy.initProxy(q486539305,486539305)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 34
			width: 320
			height: 166
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 318
				height: 150
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 18
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff94b6e7"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff181c31"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff181c31"
				qm_scrollCtrl: qus402653184

				qm_hasHeader: true
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ffffffff"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 284
				qm_headerItem: qh402653184
				IGuiListHeader
				{
					id: qh402653184
					width: 284
					qm_listItem: qu402653184
					qm_columnWidthList: [16, 42, 59, 54, 113]
					color: "#ff84868c"
					qm_tableHeaderTextColor: "#ffffffff"
					qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
					qm_tableHeaderMarginLeft: 3
					qm_tableHeaderMarginRight: 1
					qm_tableHeaderMarginBottom: 1
					qm_tableHeaderMarginTop: 1
					qm_noOfColumns: 5
					qm_tableHeaderHeight: 18
					qm_leftImageID: 41
					qm_leftTileTop: 4
					qm_leftTileBottom: 15
					qm_leftTileRight: 2
					qm_leftTileLeft: 4
					qm_middleImageID: 42
					qm_middleTileTop: 2
					qm_middleTileBottom: 15
					qm_middleTileRight: 2
					qm_middleTileLeft: 2
					qm_rightImageID: 43
					qm_rightTileTop: 4
					qm_rightTileBottom: 15
					qm_rightTileRight: 4
					qm_rightTileLeft: 2
					radius: 2
				}
				IGuiListScrollBarCtrl
				{
					id: qus402653184

				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
}
