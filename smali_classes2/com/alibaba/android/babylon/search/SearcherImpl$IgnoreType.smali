.class public Lcom/alibaba/android/babylon/search/SearcherImpl$IgnoreType;
.super Ljava/lang/Object;
.source "SearcherImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/SearcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IgnoreType"
.end annotation


# static fields
.field public static final IGNORE_DELETE:I = 0x4

.field public static final IGNORE_INSERT:I = 0x2

.field public static final IGNORE_NONE:I = 0x0

.field public static final IGNORE_UPDATE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
