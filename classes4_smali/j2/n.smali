.class public abstract Lj2/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lr5/a;
.end annotation


# static fields
.field public static final a:Lu5/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lu5/h;->a()Lu5/h$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj2/a;->b:Ls5/a;

    .line 7
    invoke-virtual {v0, v1}, Lu5/h$a;->e(Ls5/a;)Lu5/h$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu5/h$a;->d()Lu5/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj2/n;->a:Lu5/h;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj2/n;->a:Lu5/h;

    .line 3
    invoke-virtual {v0, p0, p1}, Lu5/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Lj2/n;->a:Lu5/h;

    .line 3
    invoke-virtual {v0, p0}, Lu5/h;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract c()Ln2/a;
.end method
