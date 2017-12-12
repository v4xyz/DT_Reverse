.class final Lafn$34;
.super Ljava/lang/Object;
.source "MailNavigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->a(Landroid/content/Context;Ljava/lang/String;Lakx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lakx;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2592
    iput-object p1, p0, Lafn$34;->a:Lakx;

    iput-object p2, p0, Lafn$34;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 2596
    iget-object v1, p0, Lafn$34;->a:Lakx;

    if-nez v1, :cond_0

    .line 2699
    :goto_0
    return-void

    .line 2600
    :cond_0
    iget-object v1, p0, Lafn$34;->b:Ljava/lang/String;

    invoke-static {v1}, Lafr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2601
    .local v0, "account":Ljava/lang/String;
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    new-instance v2, Lafn$34$1;

    invoke-direct {v2, p0, v0}, Lafn$34$1;-><init>(Lafn$34;Ljava/lang/String;)V

    .line 3230
    const-string/jumbo v3, "SpaceRPC"

    const-string/jumbo v4, "getDingTalkMailTicket"

    invoke-static {v3, v4}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    new-instance v3, Lalg$21;

    invoke-direct {v3, v1, v2}, Lalg$21;-><init>(Lalg;Lbsv;)V

    .line 3248
    iget-object v1, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, v3}, Lcom/alibaba/alimei/idl/service/CMailIService;->getMailTicketV2(Lfos;)V

    goto :goto_0
.end method
