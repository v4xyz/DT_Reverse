.class public final Ldti;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CommonContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldti$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/homepage/Composite;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/Activity;

.field private d:Ldte;

.field private e:Ldti$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldte;I)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "fragmentSwitch"    # Ldte;
    .param p3, "chooseType"    # I

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 71
    iput-object p1, p0, Ldti;->c:Landroid/app/Activity;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldti;->a:Ljava/util/List;

    .line 73
    iput-object p2, p0, Ldti;->d:Ldte;

    .line 74
    iput p3, p0, Ldti;->b:I

    .line 75
    return-void
.end method

.method static synthetic a(Ldti;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Ldti;

    .prologue
    .line 61
    iget-object v0, p0, Ldti;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILandroid/view/View;Lcom/alibaba/android/user/contact/homepage/Component;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "childPosition"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "item"    # Lcom/alibaba/android/user/contact/homepage/Component;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 252
    sget v3, Ldop$h;->layout_component:I

    invoke-direct {p0, v3, p1, p2, p4}, Ldti;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Lbwq;

    move-result-object v1

    .line 253
    .local v1, "holder":Lbwq;
    sget v3, Ldop$g;->cell_sub_node:I

    invoke-virtual {v1, v3}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;

    .line 255
    .local v0, "cell":Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;
    new-instance v2, Lbrd;

    iget-object v3, p0, Ldti;->c:Landroid/app/Activity;

    sget v4, Ldop$j;->icon_branch:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldti;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldop$d;->ui_common_level1_line_bg_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbrd;-><init>(Ljava/lang/String;I)V

    .line 256
    .local v2, "leftDrawable":Lbrd;
    iget-object v3, p0, Ldti;->c:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 6045
    iput v3, v2, Lbrd;->b:F

    .line 257
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setLeftImage(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-virtual {p3}, Lcom/alibaba/android/user/contact/homepage/Component;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setTitle(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v6, v6}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->b(II)V

    .line 262
    instance-of v3, p3, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    if-eqz v3, :cond_1

    .line 263
    check-cast p3, Lcom/alibaba/android/user/contact/homepage/DepartmentItem;

    .line 6289
    .end local p3    # "item":Lcom/alibaba/android/user/contact/homepage/Component;
    new-instance v3, Ldti$2;

    invoke-direct {v3, p0, p3}, Ldti$2;-><init>(Ldti;Lcom/alibaba/android/user/contact/homepage/DepartmentItem;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7055
    :cond_0
    :goto_0
    iget-object v3, v1, Lbwq;->a:Landroid/view/View;

    .line 272
    return-object v3

    .line 264
    .restart local p3    # "item":Lcom/alibaba/android/user/contact/homepage/Component;
    :cond_1
    instance-of v3, p3, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    if-eqz v3, :cond_2

    .line 265
    check-cast p3, Lcom/alibaba/android/user/contact/homepage/MicroAppItem;

    .line 6305
    .end local p3    # "item":Lcom/alibaba/android/user/contact/homepage/Component;
    new-instance v3, Ldti$3;

    invoke-direct {v3, p0, p3}, Ldti$3;-><init>(Ldti;Lcom/alibaba/android/user/contact/homepage/MicroAppItem;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 266
    .restart local p3    # "item":Lcom/alibaba/android/user/contact/homepage/Component;
    :cond_2
    instance-of v3, p3, Lcom/alibaba/android/user/contact/homepage/DeviceItem;

    if-eqz v3, :cond_3

    .line 267
    check-cast p3, Lcom/alibaba/android/user/contact/homepage/DeviceItem;

    .end local p3    # "item":Lcom/alibaba/android/user/contact/homepage/Component;
    iget-wide v4, p3, Lcom/alibaba/android/user/contact/homepage/DeviceItem;->mOrgId:J

    iget-object v3, p0, Ldti;->c:Landroid/app/Activity;

    sget v6, Ldop$j;->dt_user_profile_smart_device_header_title:I

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v4, v5, v3}, Ldti;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;JLjava/lang/String;)V

    goto :goto_0

    .line 268
    .restart local p3    # "item":Lcom/alibaba/android/user/contact/homepage/Component;
    :cond_3
    instance-of v3, p3, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;

    if-eqz v3, :cond_0

    move-object v3, p3

    .line 269
    check-cast v3, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;

    invoke-virtual {v3}, Lcom/alibaba/android/user/contact/homepage/AlphaDeviceItem;->getOrgId()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/alibaba/android/user/contact/homepage/Component;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v4, v5, v3}, Ldti;->a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;JLjava/lang/String;)V

    goto :goto_0
.end method

.method private a(IILandroid/view/View;Landroid/view/ViewGroup;)Lbwq;
    .locals 1
    .param p1, "res"    # I
    .param p2, "position"    # I
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 330
    iget-object v0, p0, Ldti;->c:Landroid/app/Activity;

    invoke-static {v0, p3, p4, p1, p2}, Lbwq;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lbwq;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Lcom/alibaba/android/user/contact/homepage/Component;
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 121
    iget-object v0, p0, Ldti;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/homepage/Composite;

    invoke-virtual {v0, p2}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChild(I)Lcom/alibaba/android/user/contact/homepage/Component;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/alibaba/android/user/contact/homepage/Composite;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 116
    iget-object v0, p0, Ldti;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/homepage/Composite;

    return-object v0
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;JLjava/lang/String;)V
    .locals 2
    .param p1, "cell"    # Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;
    .param p2, "orgId"    # J
    .param p4, "name"    # Ljava/lang/String;

    .prologue
    .line 276
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    sget v0, Ldop$f;->icon_smart_device:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->b(II)V

    .line 280
    new-instance v0, Ldti$1;

    invoke-direct {v0, p0, p4, p2, p3}, Ldti$1;-><init>(Ldti;Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C3I1ImageCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldti;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p0, "x0"    # Ldti;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J

    .prologue
    .line 61
    .line 7318
    iget-object v0, p0, Ldti;->d:Ldte;

    if-eqz v0, :cond_0

    .line 7319
    iget-object v1, p0, Ldti;->d:Ldte;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Ldte;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic a(Ldti;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V
    .locals 7
    .param p0, "x0"    # Ldti;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .prologue
    .line 61
    .line 7324
    iget-object v0, p0, Ldti;->d:Ldte;

    if-eqz v0, :cond_0

    .line 7325
    iget-object v1, p0, Ldti;->d:Ldte;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ldte;->a(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldti;->a(II)Lcom/alibaba/android/user/contact/homepage/Component;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 131
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildType(II)I
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Ldti;->a(II)Lcom/alibaba/android/user/contact/homepage/Component;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v0

    return v0
.end method

.method public final getChildTypeCount()I
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->values()[Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Ldti;->a(II)Lcom/alibaba/android/user/contact/homepage/Component;

    move-result-object v0

    .line 216
    .local v0, "item":Lcom/alibaba/android/user/contact/homepage/Component;
    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component;->getType()I

    move-result v1

    .line 218
    .local v1, "type":I
    sget-object v2, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->Department:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 219
    invoke-direct {p0, p2, p4, v0, p5}, Ldti;->a(ILandroid/view/View;Lcom/alibaba/android/user/contact/homepage/Component;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 5237
    .end local p4    # "convertView":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p4

    .line 220
    .restart local p4    # "convertView":Landroid/view/View;
    :cond_1
    sget-object v2, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->MicroApp:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 221
    invoke-direct {p0, p2, p4, v0, p5}, Ldti;->a(ILandroid/view/View;Lcom/alibaba/android/user/contact/homepage/Component;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    .line 222
    :cond_2
    sget-object v2, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->Contact:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 5233
    iget-object v2, p0, Ldti;->e:Ldti$a;

    if-nez v2, :cond_6

    .line 5234
    invoke-direct {p0, p1}, Ldti;->a(I)Lcom/alibaba/android/user/contact/homepage/Composite;

    move-result-object v2

    .line 5235
    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 5236
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5237
    :cond_3
    const/4 p4, 0x0

    goto :goto_0

    .line 5239
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/user/contact/homepage/Component;

    .line 5241
    check-cast v2, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;

    iget-object v2, v2, Lcom/alibaba/android/user/contact/homepage/CommonContactItem;->mContact:Lcom/alibaba/android/dingtalk/userbase/model/CommonContactObject;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5244
    :cond_5
    new-instance v2, Ldti$a;

    iget-object v4, p0, Ldti;->c:Landroid/app/Activity;

    iget v5, p0, Ldti;->b:I

    invoke-direct {v2, p0, v4, v5}, Ldti$a;-><init>(Ldti;Landroid/app/Activity;I)V

    iput-object v2, p0, Ldti;->e:Ldti$a;

    .line 5245
    iget-object v2, p0, Ldti;->e:Ldti$a;

    invoke-virtual {v2, v3}, Ldti$a;->a(Ljava/util/List;)V

    .line 5248
    :cond_6
    iget-object v2, p0, Ldti;->e:Ldti$a;

    invoke-virtual {v2, p2, p4, p5}, Ldti$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    .line 224
    :cond_7
    sget-object v2, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->Device:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v2

    if-eq v2, v1, :cond_8

    sget-object v2, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->AlphaDevice:Lcom/alibaba/android/user/contact/homepage/Component$ItemType;

    .line 225
    invoke-virtual {v2}, Lcom/alibaba/android/user/contact/homepage/Component$ItemType;->getValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 226
    :cond_8
    invoke-direct {p0, p2, p4, v0, p5}, Ldti;->a(ILandroid/view/View;Lcom/alibaba/android/user/contact/homepage/Component;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 111
    iget-object v0, p0, Ldti;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/homepage/Composite;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Composite;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldti;->a(I)Lcom/alibaba/android/user/contact/homepage/Composite;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupType(I)I
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 156
    invoke-direct {p0, p1}, Ldti;->a(I)Lcom/alibaba/android/user/contact/homepage/Composite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Composite;->getType()I

    move-result v0

    return v0
.end method

.method public final getGroupTypeCount()I
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/alibaba/android/user/contact/homepage/Component$GroupType;->values()[Lcom/alibaba/android/user/contact/homepage/Component$GroupType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    invoke-direct {p0, p1}, Ldti;->a(I)Lcom/alibaba/android/user/contact/homepage/Composite;

    move-result-object v8

    .line 167
    .local v8, "groupItem":Lcom/alibaba/android/user/contact/homepage/Composite;
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/Composite;->getType()I

    move-result v10

    .line 169
    .local v10, "type":I
    sget v0, Ldop$h;->layout_org_component_select:I

    invoke-direct {p0, v0, p1, p3, p4}, Ldti;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Lbwq;

    move-result-object v9

    .line 170
    .local v9, "holder":Lbwq;
    sget v0, Ldop$g;->view_org_auth:I

    invoke-virtual {v9, v0, v5}, Lbwq;->a(IZ)Lbwq;

    .line 172
    sget v0, Ldop$g;->cell_title:I

    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/Composite;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lbwq;->a(ILjava/lang/String;)Lbwq;

    .line 173
    sget v0, Ldop$g;->cell_title:I

    invoke-virtual {v9, v0, v5, v5}, Lbwq;->a(III)Lbwq;

    .line 175
    sget-object v0, Lcom/alibaba/android/user/contact/homepage/Component$GroupType;->Organization:Lcom/alibaba/android/user/contact/homepage/Component$GroupType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component$GroupType;->getValue()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 176
    sget v0, Ldop$g;->cell_left_avatar:I

    invoke-virtual {v9, v0, v4}, Lbwq;->a(IZ)Lbwq;

    .line 177
    sget v0, Ldop$g;->cell_left_if_icon:I

    invoke-virtual {v9, v0, v5}, Lbwq;->a(IZ)Lbwq;

    .line 178
    check-cast v8, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;

    .end local v8    # "groupItem":Lcom/alibaba/android/user/contact/homepage/Composite;
    move-object v3, p4

    check-cast v3, Landroid/widget/AbsListView;

    .line 1200
    sget v0, Ldop$g;->cell_left_avatar:I

    sget v6, Ldop$f;->icon_contact_default:I

    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getOrgLogo()Ljava/lang/String;

    move-result-object v2

    .line 2185
    invoke-virtual {v9, v0}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2187
    if-nez v1, :cond_2

    .line 1203
    :goto_0
    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->isOpenEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    sget v0, Ldop$g;->cell_title:I

    sget v1, Ldop$f;->chat_conv_icon_encrypt:I

    invoke-virtual {v9, v0, v5, v1}, Lbwq;->a(III)Lbwq;

    .line 1208
    :cond_0
    sget v0, Ldop$g;->view_org_auth:I

    invoke-virtual {v9, v0}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;

    invoke-virtual {v8}, Lcom/alibaba/android/user/contact/homepage/OrganizationGroup;->getAuthLevel()I

    move-result v1

    invoke-virtual {v0, v1, v5, v5}, Lcom/alibaba/android/user/contact/view/EnterpriseCertificationLevelView;->a(IZZ)V

    .line 4055
    iget-object v0, v9, Lbwq;->a:Landroid/view/View;

    .line 190
    :cond_1
    :goto_1
    if-eqz p2, :cond_7

    .line 191
    sget v0, Ldop$g;->cell_right_image:I

    sget v1, Ldop$f;->icon_tree_expand:I

    invoke-virtual {v9, v0, v1}, Lbwq;->a(II)Lbwq;

    .line 5055
    :goto_2
    iget-object v0, v9, Lbwq;->a:Landroid/view/View;

    .line 195
    return-object v0

    .line 2191
    :cond_2
    if-gtz v6, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2192
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2197
    :goto_3
    if-lez v6, :cond_4

    .line 2198
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3172
    :cond_4
    const-string/jumbo v0, "IMAGE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 3173
    const/4 v7, 0x0

    move v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto :goto_0

    .line 2194
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 179
    .restart local v8    # "groupItem":Lcom/alibaba/android/user/contact/homepage/Composite;
    :cond_6
    sget-object v0, Lcom/alibaba/android/user/contact/homepage/Component$GroupType;->Common:Lcom/alibaba/android/user/contact/homepage/Component$GroupType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/homepage/Component$GroupType;->getValue()I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 180
    sget v0, Ldop$g;->cell_left_avatar:I

    invoke-virtual {v9, v0, v5}, Lbwq;->a(IZ)Lbwq;

    .line 181
    sget v0, Ldop$g;->cell_left_if_icon:I

    invoke-virtual {v9, v0, v4}, Lbwq;->a(IZ)Lbwq;

    .line 183
    sget v0, Ldop$g;->cell_left_if_icon:I

    invoke-virtual {v9, v0}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    if-eqz v0, :cond_1

    .line 184
    sget v0, Ldop$g;->cell_left_if_icon:I

    invoke-virtual {v9, v0}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Ldop$j;->icon_phoneperson_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 185
    sget v0, Ldop$g;->cell_left_if_icon:I

    invoke-virtual {v9, v0}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v1, p0, Ldti;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->ui_common_warming_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setTextColor(I)V

    goto :goto_1

    .line 193
    .end local v8    # "groupItem":Lcom/alibaba/android/user/contact/homepage/Composite;
    :cond_7
    sget v0, Ldop$g;->cell_right_image:I

    sget v1, Ldop$f;->icon_tree_collapse:I

    invoke-virtual {v9, v0, v1}, Lbwq;->a(II)Lbwq;

    goto :goto_2
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method
