.class public Lm9/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public p:Ljava/io/File;

.field public q:Ljava/io/File;

.field public r:J

.field public s:J

.field public final synthetic t:Lm9/a;


# direct methods
.method public constructor <init>(Lm9/a;Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm9/a$d;->t:Lm9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lm9/a$d;->p:Ljava/io/File;

    .line 8
    iput-object p3, p0, Lm9/a$d;->q:Ljava/io/File;

    .line 10
    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lm9/a$d;->r:J

    .line 14
    iput-wide p1, p0, Lm9/a$d;->s:J

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/a$d;->t:Lm9/a;

    .line 3
    iget-object v1, p0, Lm9/a$d;->p:Ljava/io/File;

    .line 5
    iget-object v2, p0, Lm9/a$d;->q:Ljava/io/File;

    .line 7
    iget-wide v3, p0, Lm9/a$d;->r:J

    .line 9
    iget-wide v5, p0, Lm9/a$d;->s:J

    .line 11
    invoke-static/range {v0 .. v6}, Lm9/a;->a(Lm9/a;Ljava/io/File;Ljava/io/File;JJ)Lm9/a$e;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lm9/a$e;->a:Z

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    iget-wide v1, v0, Lm9/a$e;->b:J

    .line 21
    iput-wide v1, p0, Lm9/a$d;->r:J

    .line 23
    iget-wide v0, v0, Lm9/a$e;->c:J

    .line 25
    iput-wide v0, p0, Lm9/a$d;->s:J
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto :goto_20

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-void

    .line 33
    :goto_20
    invoke-static {}, Lm9/a;->b()Ljava/util/logging/Logger;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    const-string v3, "Failed refreshing private key and certificate chain from files. Using previous ones"

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method
