.class public final Ldbe$1;
.super Ljava/lang/Object;
.source "FocusFloatingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldbe;


# direct methods
.method public constructor <init>(Ldbe;)V
    .locals 0
    .param p1, "this$0"    # Ldbe;

    .prologue
    .line 45
    iput-object p1, p0, Ldbe$1;->a:Ldbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Ldbe$1;->a:Ldbe;

    invoke-static {v0}, Ldbe;->b(Ldbe;)Lcom/alibaba/android/projection/widget/ProjectionFloatView;

    move-result-object v0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    iget-object v1, p0, Ldbe$1;->a:Ldbe;

    invoke-static {v1}, Ldbe;->a(Ldbe;)Ldah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/projection/widget/ProjectionFloatView;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
