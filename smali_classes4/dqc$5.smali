.class public final Ldqc$5;
.super Lfon;
.source "SecurityAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfon",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqc;


# direct methods
.method public constructor <init>(Ldqc;)V
    .locals 0
    .param p1, "this$0"    # Ldqc;

    .prologue
    .line 196
    iput-object p1, p0, Ldqc$5;->a:Ldqc;

    invoke-direct {p0}, Lfon;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
