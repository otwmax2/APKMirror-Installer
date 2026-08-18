.class public Lm9/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public p:Ljava/io/File;

.field public q:J

.field public final synthetic r:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm9/d$d;->r:Lm9/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm9/d$d;->p:Ljava/io/File;

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lm9/d$d;->q:J

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/d$d;->r:Lm9/d;

    .line 3
    iget-object v1, p0, Lm9/d$d;->p:Ljava/io/File;

    .line 5
    iget-wide v2, p0, Lm9/d$d;->q:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lm9/d;->a(Lm9/d;Ljava/io/File;J)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lm9/d$d;->q:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    move-exception v0

    .line 17
    :goto_10
    invoke-static {}, Lm9/d;->b()Ljava/util/logging/Logger;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    const-string v3, "Failed refreshing trust CAs from file. Using previous CAs"

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
