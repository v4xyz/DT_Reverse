.class public final Lut$3;
.super Ljava/lang/Object;
.source "SpaceTasksManager.java"

# interfaces
.implements Luw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lut;


# direct methods
.method public constructor <init>(Lut;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lut;

    .prologue
    .line 124
    iput-object p1, p0, Lut$3;->b:Lut;

    iput-object p2, p0, Lut$3;->a:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;

    .prologue
    .line 132
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lut$3;->a:Lbsv;

    check-cast p2, Ljava/lang/String;

    .end local p2    # "info":Ljava/lang/Object;
    invoke-interface {v0, p2}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;
    .param p3, "progressSize"    # J

    .prologue
    .line 127
    iget-object v0, p0, Lut$3;->a:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lbsv;->onProgress(Ljava/lang/Object;I)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lut$3;->a:Lbsv;

    invoke-interface {v0, p3, p4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Ljava/lang/Object;

    .prologue
    .line 145
    return-void
.end method
