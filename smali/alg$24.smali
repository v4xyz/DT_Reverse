.class public final Lalg$24;
.super Ljava/lang/Object;
.source "SpaceRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 894
    iput-object p1, p0, Lalg$24;->b:Lalg;

    iput-object p2, p0, Lalg$24;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 897
    new-instance v1, Lalg$24$1;

    invoke-direct {v1, p0}, Lalg$24$1;-><init>(Lalg$24;)V

    .line 916
    .local v1, "callback":Lbtd;, "Lbtd<Lbnc;>;"
    const-class v2, Lcom/alibaba/alimei/idl/service/AlimeiTicketService;

    .line 917
    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/AlimeiTicketService;

    .line 918
    .local v0, "alimeiTicketService":Lcom/alibaba/alimei/idl/service/AlimeiTicketService;
    invoke-interface {v0, v1}, Lcom/alibaba/alimei/idl/service/AlimeiTicketService;->getUserTicket(Lfos;)V

    .line 919
    return-void
.end method
