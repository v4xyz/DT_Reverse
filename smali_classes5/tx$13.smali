.class public final Ltx$13;
.super Ljava/lang/Object;
.source "SpaceShareRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:I

.field final synthetic c:Lbsv;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILbsv;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ltx$13;->a:Ljava/lang/Long;

    iput p2, p0, Ltx$13;->b:I

    iput-object p3, p0, Ltx$13;->c:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 171
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 173
    .local v0, "service":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    iget-object v1, p0, Ltx$13;->a:Ljava/lang/Long;

    iget v2, p0, Ltx$13;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ltx$13$1;

    invoke-direct {v3, p0}, Ltx$13$1;-><init>(Ltx$13;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->listFolers(Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V

    .line 190
    return-void
.end method
