.class final Lvv$a;
.super Lqp;
.source "SpaceCooperationCreateDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvv;


# direct methods
.method public constructor <init>(Lvv;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lvv;
    .param p2, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    iput-object p1, p0, Lvv$a;->c:Lvv;

    .line 377
    invoke-direct {p0, p2, p3}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 378
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "i"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v2, p0, Lvv$a;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvv$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v1

    .line 386
    :cond_1
    if-nez p2, :cond_2

    .line 387
    iget-object v2, p0, Lvv$a;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lavn$g;->org_list_item_layout:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 388
    new-instance v0, Lvv$a$a;

    invoke-direct {v0, p0}, Lvv$a$a;-><init>(Lvv$a;)V

    .line 389
    .local v0, "holder":Lvv$a$a;
    sget v1, Lavn$f;->tv_org_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lvv$a$a;->a:Landroid/widget/TextView;

    .line 390
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    :goto_1
    iget-object v2, v0, Lvv$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lvv$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, p2

    .line 396
    goto :goto_0

    .line 392
    .end local v0    # "holder":Lvv$a$a;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv$a$a;

    .restart local v0    # "holder":Lvv$a$a;
    goto :goto_1
.end method
