.class public final Lj3/e$q;
.super Lj3/e$v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final r:Lj3/e$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj3/e$q;

    .line 3
    invoke-direct {v0}, Lj3/e$q;-><init>()V

    .line 6
    sput-object v0, Lj3/e$q;->r:Lj3/e$q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.javaIsoControl()"

    .line 3
    invoke-direct {p0, v0}, Lj3/e$v;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 3
    if-le p1, v0, :cond_f

    .line 5
    const/16 v0, 0x7f

    .line 7
    if-lt p1, v0, :cond_d

    .line 9
    const/16 v0, 0x9f

    .line 11
    if-gt p1, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method
