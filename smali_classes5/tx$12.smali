.class public final Ltx$12;
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
    .line 138
    iput-object p1, p0, Ltx$12;->a:Ljava/lang/String;

    iput-object p2, p0, Ltx$12;->b:Lbsv;

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
    .line 141
    const-class v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 142
    .local v0, "service":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    iget-object v1, p0, Ltx$12;->a:Ljava/lang/String;

    new-instance v2, Ltx$12$1;

    invoke-direct {v2, p0}, Ltx$12$1;-><init>(Ltx$12;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->quit(Ljava/lang/String;Lfos;)V

    .line 159
    return-void
.end method
