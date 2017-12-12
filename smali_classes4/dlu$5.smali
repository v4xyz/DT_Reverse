.class public final Ldlu$5;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldlu$a;

.field final synthetic c:Ldlu;


# direct methods
.method public constructor <init>(Ldlu;ILdlu$a;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 956
    iput-object p1, p0, Ldlu$5;->c:Ldlu;

    iput p2, p0, Ldlu$5;->a:I

    iput-object p3, p0, Ldlu$5;->b:Ldlu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 960
    :try_start_0
    iget v11, p0, Ldlu$5;->a:I

    .line 1025
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    if-gtz v11, :cond_1

    .line 962
    .local v8, "callLogs":Ljava/util/List;, "Ljava/util/List<Ldkp;>;"
    :goto_0
    iget-object v0, p0, Ldlu$5;->b:Ldlu$a;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Ldlu$5;->b:Ldlu$a;

    invoke-interface {v0, v8}, Ldlu$a;->a(Ljava/util/List;)V

    .line 971
    .end local v8    # "callLogs":Ljava/util/List;, "Ljava/util/List<Ldkp;>;"
    :cond_0
    :goto_1
    return-void

    .line 1031
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 1032
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1033
    const/4 v1, 0x2

    const/4 v2, -0x3

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1034
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "number"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "date"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "duration"

    aput-object v4, v2, v3

    const-string/jumbo v3, "date >= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1043
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string/jumbo v5, "date DESC"

    .line 1034
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    move v10, v6

    .line 1046
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ge v10, v11, :cond_2

    .line 1047
    const-string/jumbo v0, "number"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1048
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1050
    const-string/jumbo v0, "name"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1051
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string/jumbo v0, "type"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1054
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1056
    const-string/jumbo v0, "date"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1057
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1059
    const-string/jumbo v0, "duration"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1060
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1062
    new-instance v0, Ldkp;

    int-to-long v6, v6

    invoke-direct/range {v0 .. v7}, Ldkp;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1063
    const/4 v1, 0x0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1065
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 1066
    goto :goto_2

    .line 1067
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 965
    :catch_0
    move-exception v9

    .line 966
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 967
    iget-object v0, p0, Ldlu$5;->b:Ldlu$a;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Ldlu$5;->b:Ldlu$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldlu$a;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method
