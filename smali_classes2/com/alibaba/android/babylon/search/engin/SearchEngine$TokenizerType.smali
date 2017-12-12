.class public Lcom/alibaba/android/babylon/search/engin/SearchEngine$TokenizerType;
.super Ljava/lang/Object;
.source "SearchEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/babylon/search/engin/SearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenizerType"
.end annotation


# static fields
.field public static final TOKENZIER_TYPE_CUSTOM:I = 0x4

.field public static final TOKENZIER_TYPE_NAME:I = 0x0

.field public static final TOKENZIER_TYPE_NOTOKEN:I = 0x3

.field public static final TOKENZIER_TYPE_PHONE:I = 0x1

.field public static final TOKENZIER_TYPE_TEXT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
