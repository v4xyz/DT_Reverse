.class final Ltx$11;
.super Ljava/lang/Object;
.source "SpaceShareRPC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Lbsv;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Lbsv;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ltx$11;->a:Ljava/lang/String;

    iput-object p2, p0, Ltx$11;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Ltx$11;->c:Z

    iput-boolean p4, p0, Ltx$11;->d:Z

    iput-object p5, p0, Ltx$11;->e:Ljava/lang/Long;

    iput-object p6, p0, Ltx$11;->f:Ljava/lang/Long;

    iput-object p7, p0, Ltx$11;->g:Lbsv;

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
    .line 100
    const-class v2, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/idl/service/DpCoFolderService;

    .line 102
    .local v1, "service":Lcom/alibaba/alimei/idl/service/DpCoFolderService;
    new-instance v0, Ladf;

    invoke-direct {v0}, Ladf;-><init>()V

    .line 103
    .local v0, "paramModel":Ladf;
    iget-object v2, p0, Ltx$11;->a:Ljava/lang/String;

    iput-object v2, v0, Ladf;->b:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Ltx$11;->b:Ljava/lang/Long;

    iput-object v2, v0, Ladf;->a:Ljava/lang/Long;

    .line 105
    iget-boolean v2, p0, Ltx$11;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ladf;->d:Ljava/lang/Boolean;

    .line 106
    iget-boolean v2, p0, Ltx$11;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ladf;->g:Ljava/lang/Boolean;

    .line 107
    iget-object v2, p0, Ltx$11;->e:Ljava/lang/Long;

    iput-object v2, v0, Ladf;->e:Ljava/lang/Long;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ladf;->f:Ljava/util/List;

    .line 110
    iget-object v2, v0, Ladf;->f:Ljava/util/List;

    iget-object v3, p0, Ltx$11;->f:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Ltx$11$1;

    invoke-direct {v2, p0}, Ltx$11$1;-><init>(Ltx$11;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/alimei/idl/service/DpCoFolderService;->create(Ladf;Lfos;)V

    .line 129
    return-void
.end method
