.class public final Ltx$15;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ltx$15;->a:Ljava/lang/String;

    iput-object p2, p0, Ltx$15;->b:Lbsv;

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
    .line 227
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 228
    .local v0, "service":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    iget-object v1, p0, Ltx$15;->a:Ljava/lang/String;

    new-instance v2, Ltx$15$1;

    invoke-direct {v2, p0}, Ltx$15$1;-><init>(Ltx$15;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->info(Ljava/lang/String;Lfos;)V

    .line 245
    return-void
.end method
