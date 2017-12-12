.class final Lean$2;
.super Ljava/lang/Object;
.source "CommonVerifyTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lean;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lean;


# direct methods
.method constructor <init>(Lean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lean;

    .prologue
    .line 244
    iput-object p1, p0, Lean$2;->c:Lean;

    iput-object p2, p0, Lean$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lean$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lean$2;->c:Lean;

    .line 1035
    iget-object v0, v0, Lean;->a:Leam;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lean$2;->c:Lean;

    .line 2035
    iget-object v0, v0, Lean;->a:Leam;

    .line 248
    iget-object v1, p0, Lean$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lean$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Leam;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method
