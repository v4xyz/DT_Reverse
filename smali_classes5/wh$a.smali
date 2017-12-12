.class final Lwh$a;
.super Ljava/io/FilterInputStream;
.source "BinaryTempFileBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lwh;


# direct methods
.method public constructor <init>(Lwh;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "this$0"    # Lwh;
    .param p2, "in"    # Ljava/io/InputStream;

    .prologue
    .line 129
    iput-object p1, p0, Lwh$a;->a:Lwh;

    .line 130
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 137
    iget-object v0, p0, Lwh$a;->a:Lwh;

    .line 1025
    iget-object v0, v0, Lwh;->b:Ljava/io/File;

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    return-void
.end method
