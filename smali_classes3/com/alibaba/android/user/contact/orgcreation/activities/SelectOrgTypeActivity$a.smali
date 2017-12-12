.class final Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;
.super Leco;
.source "SelectOrgTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco",
        "<",
        "Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;
    .param p2, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;>;"
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->a:Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity;

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Leco;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 289
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "keyWord"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;>;"
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->b:Ljava/lang/String;

    .line 293
    invoke-super {p0, p2}, Leco;->a(Ljava/util/List;)V

    .line 294
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 298
    .line 1319
    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->i:Landroid/app/Activity;

    sget v2, Ldop$h;->item_text_view:I

    invoke-static {v1, p2, p3, v2, p1}, Lbwq;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lbwq;

    move-result-object v0

    .line 299
    .local v0, "viewHolder":Lbwq;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;

    .line 2304
    sget v2, Ldop$g;->tv_title:I

    invoke-virtual {v0, v2}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2305
    sget v3, Ldop$g;->tv_sub_title:I

    invoke-virtual {v0, v3}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2306
    iget-object v4, v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;->b:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    if-eqz v4, :cond_0

    .line 2307
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->d()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;->b:Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;->b:Ljava/lang/String;

    const/16 v7, 0x19

    invoke-static {v4, v5, v6, v7}, Lbus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2309
    :cond_0
    iget-object v2, v1, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3055
    iget-object v2, v0, Lbwq;->a:Landroid/view/View;

    .line 2310
    new-instance v3, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a$1;

    invoke-direct {v3, p0, v1}, Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a$1;-><init>(Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$a;Lcom/alibaba/android/user/contact/orgcreation/activities/SelectOrgTypeActivity$b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4055
    iget-object v1, v0, Lbwq;->a:Landroid/view/View;

    .line 300
    return-object v1
.end method
