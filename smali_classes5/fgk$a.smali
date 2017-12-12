.class public final Lfgk$a;
.super Ljava/lang/Object;
.source "RequestBeforeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lfgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lfgk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgk;-><init>(B)V

    sput-object v0, Lfgk$a;->a:Lfgk;

    return-void
.end method
