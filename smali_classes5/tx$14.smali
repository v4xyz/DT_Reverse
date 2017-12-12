.class public final Ltx$14;
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
    .line 198
    iput-object p1, p0, Ltx$14;->a:Ljava/lang/String;

    iput-object p2, p0, Ltx$14;->b:Lbsv;

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
    .line 201
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 202
    .local v0, "service":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    iget-object v1, p0, Ltx$14;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ltx$14$1;

    invoke-direct {v3, p0}, Ltx$14$1;-><init>(Ltx$14;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->dismiss(Ljava/lang/String;Ljava/lang/Boolean;Lfos;)V

    .line 219
    return-void
.end method
