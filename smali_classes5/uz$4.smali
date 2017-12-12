.class final Luz$4;
.super Ljava/lang/Object;
.source "CSpaceBaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Luz;


# direct methods
.method constructor <init>(Luz;Luw;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Luz;

    .prologue
    .line 191
    iput-object p1, p0, Luz$4;->c:Luz;

    iput-object p2, p0, Luz$4;->a:Luw;

    iput-object p3, p0, Luz$4;->b:Ljava/lang/Object;

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
    .line 194
    iget-object v0, p0, Luz$4;->a:Luw;

    iget-object v1, p0, Luz$4;->c:Luz;

    iget-object v1, v1, Luz;->g:Ljava/lang/String;

    iget-object v2, p0, Luz$4;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Luw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    return-void
.end method
