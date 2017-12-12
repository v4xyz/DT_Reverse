.class final Ldvl$10$3;
.super Lbtd;
.source "ContactHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvl$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldvl$10;


# direct methods
.method constructor <init>(Ldvl$10;)V
    .locals 0
    .param p1, "this$0"    # Ldvl$10;

    .prologue
    .line 759
    iput-object p1, p0, Ldvl$10$3;->a:Ldvl$10;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 766
    return-void
.end method

.method public final bridge synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 759
    return-void
.end method
