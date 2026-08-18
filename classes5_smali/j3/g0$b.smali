.class public final Lj3/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/g0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lj3/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj3/h;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/x;

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj3/x;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
