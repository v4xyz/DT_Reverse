.class final Ldmc$2$1;
.super Ljava/lang/Object;
.source "TeleFloatingVoipManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmc$2;


# direct methods
.method constructor <init>(Ldmc$2;)V
    .locals 0
    .param p1, "this$1"    # Ldmc$2;

    .prologue
    .line 157
    iput-object p1, p0, Ldmc$2$1;->a:Ldmc$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldmc$2$1;->a:Ldmc$2;

    iget-object v0, v0, Ldmc$2;->a:Ldmc;

    invoke-static {v0}, Ldmc;->d(Ldmc;)V

    .line 161
    return-void
.end method
