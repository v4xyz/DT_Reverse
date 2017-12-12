.class final Lcle$2;
.super Ljava/lang/Object;
.source "QuickPraiseController.java"

# interfaces
.implements Lcpj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcle;


# direct methods
.method constructor <init>(Lcle;)V
    .locals 0
    .param p1, "this$0"    # Lcle;

    .prologue
    .line 136
    iput-object p1, p0, Lcle$2;->a:Lcle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcle$2;->a:Lcle;

    invoke-static {v0}, Lcle;->a(Lcle;)V

    .line 141
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "fromServer"    # Z

    .prologue
    .line 157
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcle$2;->a:Lcle;

    invoke-static {v0}, Lcle;->a(Lcle;)V

    .line 146
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
