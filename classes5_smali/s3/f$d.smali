.class public final Ls3/f$d;
.super Ls3/f$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Ls3/f$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls3/f$d;

    .line 3
    invoke-direct {v0}, Ls3/f$d;-><init>()V

    .line 6
    sput-object v0, Ls3/f$d;->d:Ls3/f$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-direct {p0, v0}, Ls3/f$b;-><init>([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ls3/j;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls3/j;->h()Ls3/j;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o()[B
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/f$b;->a:[B

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ByteSource.empty()"

    .line 3
    return-object v0
.end method
