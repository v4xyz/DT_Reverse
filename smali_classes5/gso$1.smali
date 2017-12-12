.class final Lgso$1;
.super Ljava/lang/Object;
.source "ContentTransferEncodingFieldImpl.java"

# interfaces
.implements Lgst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgst",
        "<",
        "Lgso;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)Lgsj;
    .locals 1

    .prologue
    .line 59
    .line 1062
    new-instance v0, Lgso;

    invoke-direct {v0, p1, p2, p3, p4}, Lgso;-><init>(Ljava/lang/String;Ljava/lang/String;Lguu;Lgrw;)V

    .line 59
    return-object v0
.end method
