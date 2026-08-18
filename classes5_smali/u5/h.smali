.class public Lu5/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lq5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lq5/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq5/f<",
            "*>;>;",
            "Lq5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu5/h;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lu5/h;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lu5/h;->c:Lq5/d;

    .line 10
    return-void
.end method

.method public static a()Lu5/h$a;
    .registers 1

    .line 1
    new-instance v0, Lu5/h$a;

    .line 3
    invoke-direct {v0}, Lu5/h$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/f;

    .line 3
    iget-object v1, p0, Lu5/h;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lu5/h;->b:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lu5/h;->c:Lq5/d;

    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lu5/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lq5/d;)V

    .line 12
    invoke-virtual {v0, p1}, Lu5/f;->C(Ljava/lang/Object;)Lu5/f;

    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lu5/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
