.class public final Lfve$b;
.super Lfvc$b;
.source "EGLBase14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/opengl/EGLContext;


# direct methods
.method private constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0
    .param p1, "context"    # Landroid/opengl/EGLContext;

    .prologue
    .line 63
    invoke-direct {p0}, Lfvc$b;-><init>()V

    .line 64
    iput-object p1, p0, Lfve$b;->a:Landroid/opengl/EGLContext;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Landroid/opengl/EGLContext;B)V
    .locals 0
    .param p1, "x0"    # Landroid/opengl/EGLContext;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lfve$b;-><init>(Landroid/opengl/EGLContext;)V

    return-void
.end method
