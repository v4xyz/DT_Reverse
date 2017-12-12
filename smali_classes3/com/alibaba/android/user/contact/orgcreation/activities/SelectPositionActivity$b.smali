.class final Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;
.super Leco;
.source "SelectPositionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;Landroid/app/Activity;)V
    .locals 0
    .param p2, "context"    # Landroid/app/Activity;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity;

    .line 220
    invoke-direct {p0, p2}, Leco;-><init>(Landroid/app/Activity;)V

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;

    .prologue
    .line 217
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->i:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->h:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v1, v2

    .line 274
    :cond_0
    :goto_0
    return-object v1

    .line 267
    :cond_1
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_1
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 268
    iget-object v3, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 269
    .local v1, "item":Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->checked:Z

    if-nez v3, :cond_0

    .line 267
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "item":Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    :cond_3
    move-object v1, v2

    .line 274
    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 250
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->h:Ljava/util/List;

    if-nez v2, :cond_0

    .line 261
    :goto_0
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 254
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 255
    .local v1, "item":Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    if-eqz v1, :cond_1

    .line 256
    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->checked:Z

    .line 253
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 260
    .end local v1    # "item":Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 225
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;

    .line 226
    .local v1, "item":Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;
    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;->i:Landroid/app/Activity;

    sget v3, Ldop$h;->item_position_list:I

    invoke-static {v2, p2, p3, v3, p1}, Lbwq;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lbwq;

    move-result-object v0

    .line 230
    .local v0, "holder":Lbwq;
    sget v2, Ldop$g;->tv_position_name:I

    invoke-virtual {v0, v2}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    sget v2, Ldop$g;->icon_position_checked:I

    invoke-virtual {v0, v2}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    iget-object v2, v0, Lbwq;->a:Landroid/view/View;

    .line 233
    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b$1;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectPositionActivity$b;Lcom/alibaba/android/user/contact/orgcreation/CreateOrgContract$PositionData;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2055
    iget-object v2, v0, Lbwq;->a:Landroid/view/View;

    .line 246
    return-object v2
.end method
