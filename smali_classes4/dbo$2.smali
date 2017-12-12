.class public final Ldbo$2;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldbo;


# direct methods
.method public constructor <init>(Ldbo;)V
    .locals 0
    .param p1, "this$0"    # Ldbo;

    .prologue
    .line 106
    iput-object p1, p0, Ldbo$2;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldbo$2;->a:Ldbo;

    invoke-static {v0}, Ldbo;->d(Ldbo;)V

    .line 110
    return-void
.end method
