.class final Lcco$1;
.super Ljava/lang/Object;
.source "UserCRMLinkHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcco;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcco;


# direct methods
.method constructor <init>(Lcco;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcco;

    .prologue
    .line 70
    iput-object p1, p0, Lcco$1;->c:Lcco;

    iput-object p2, p0, Lcco$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcco$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 73
    iget-object v1, p0, Lcco$1;->c:Lcco;

    iget-object v0, p0, Lcco$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->url:Ljava/lang/String;

    iget-object v0, p0, Lcco$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/crm/CRMLinkDO;->title:Ljava/lang/String;

    iget-object v3, p0, Lcco$1;->b:Landroid/app/Activity;

    invoke-static {v1, v2, v0, v3}, Lcco;->a(Lcco;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 74
    return-void
.end method
