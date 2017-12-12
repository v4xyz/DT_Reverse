.class final Lald$3$1;
.super Ljava/lang/Object;
.source "SpaceNavigator.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lald$3;


# direct methods
.method constructor <init>(Lald$3;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lald$3;

    .prologue
    .line 1109
    iput-object p1, p0, Lald$3$1;->b:Lald$3;

    iput-object p2, p0, Lald$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 1109
    check-cast p1, Ljava/lang/Boolean;

    .line 2113
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v13, 0x1

    .line 2114
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v3, v2, Lald$3;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-wide v4, v2, Lald$3;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget v6, v2, Lald$3;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lald$3$1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v9, v2, Lald$3;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v10, v2, Lald$3;->f:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v11, v2, Lald$3;->g:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v14, v2, Lald$3;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v15, v2, Lald$3;->i:Lbsv;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-boolean v0, v2, Lald$3;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-boolean v0, v2, Lald$3;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v0, v2, Lald$3;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget v0, v2, Lald$3;->m:I

    move/from16 v21, v0

    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 1109
    return-void

    .line 2113
    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 1129
    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v3, v2, Lald$3;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-wide v4, v2, Lald$3;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget v6, v2, Lald$3;->d:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lald$3$1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v9, v2, Lald$3;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v10, v2, Lald$3;->f:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v11, v2, Lald$3;->g:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v14, v2, Lald$3;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v15, v2, Lald$3;->i:Lbsv;

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-boolean v0, v2, Lald$3;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-boolean v0, v2, Lald$3;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget-object v0, v2, Lald$3;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lald$3$1;->b:Lald$3;

    iget v0, v2, Lald$3;->m:I

    move/from16 v21, v0

    invoke-static/range {v3 .. v21}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZZZLjava/lang/String;I)V

    .line 1133
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 1125
    return-void
.end method
