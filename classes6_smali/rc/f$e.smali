.class public final Lrc/f$e;
.super Lad/e$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/f;->C(Lrc/c;)Lad/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lbd/n;

.field public final synthetic t:Lbd/m;

.field public final synthetic u:Lrc/c;


# direct methods
.method public constructor <init>(Lbd/n;Lbd/m;Lrc/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lrc/f$e;->s:Lbd/n;

    .line 3
    iput-object p2, p0, Lrc/f$e;->t:Lbd/m;

    .line 5
    iput-object p3, p0, Lrc/f$e;->u:Lrc/c;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p3, p1, p2}, Lad/e$d;-><init>(ZLbd/n;Lbd/m;)V

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lrc/f$e;->u:Lrc/c;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrc/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    return-void
.end method
