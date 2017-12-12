.class final Luz$2;
.super Ljava/lang/Object;
.source "CSpaceBaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Luz;


# direct methods
.method constructor <init>(Luz;Luw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Luz;

    .prologue
    .line 161
    iput-object p1, p0, Luz$2;->e:Luz;

    iput-object p2, p0, Luz$2;->a:Luw;

    iput-object p3, p0, Luz$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Luz$2;->c:Ljava/lang/String;

    iput-object p5, p0, Luz$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 164
    iget-object v0, p0, Luz$2;->a:Luw;

    iget-object v1, p0, Luz$2;->e:Luz;

    iget-object v1, v1, Luz;->g:Ljava/lang/String;

    iget-object v2, p0, Luz$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Luz$2;->c:Ljava/lang/String;

    iget-object v4, p0, Luz$2;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Luw;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method
