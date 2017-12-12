.class public final Lfgl$a;
.super Ljava/lang/Object;
.source "SyncContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lfgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lfgl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgl;-><init>(B)V

    sput-object v0, Lfgl$a;->a:Lfgl;

    return-void
.end method
