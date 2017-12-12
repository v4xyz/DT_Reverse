.class final Lpg$3;
.super Ljava/lang/Object;
.source "MessageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/emailcommon/Account;

.field final synthetic b:Lwa;

.field final synthetic c:Lpg;


# direct methods
.method constructor <init>(Lpg;Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V
    .locals 0
    .param p1, "this$0"    # Lpg;

    .prologue
    .line 90
    iput-object p1, p0, Lpg$3;->c:Lpg;

    iput-object p2, p0, Lpg$3;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iput-object p3, p0, Lpg$3;->b:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 93
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->getCommonEmailAPI()Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;

    move-result-object v0

    iget-object v1, p0, Lpg$3;->a:Lcom/alibaba/alimei/emailcommon/Account;

    iget-object v2, p0, Lpg$3;->b:Lwa;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->listFolders(Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V

    .line 94
    return-void
.end method
