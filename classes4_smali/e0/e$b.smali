.class public final Le0/e$b;
.super Lbd/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public p:Ljava/lang/Exception;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/e1;)V
    .registers 2
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbd/z;-><init>(Lbd/e1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/e$b;->p:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public read(Lbd/l;J)J
    .registers 4
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbd/z;->read(Lbd/l;J)J

    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iput-object p1, p0, Le0/e$b;->p:Ljava/lang/Exception;

    .line 9
    throw p1
.end method
