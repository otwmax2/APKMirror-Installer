.class public final Lib/j0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/j0$b$a;
    }
.end annotation


# static fields
.field public static final b:Lib/j0$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lib/j0$b;

    .line 3
    invoke-direct {v0}, Lib/j0$b;-><init>()V

    .line 6
    sput-object v0, Lib/j0$b;->b:Lib/j0$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lib/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lib/j0$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/i0;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lib/j0$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lib/j0$b$a;->d(J)Lib/j0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    sget-object v0, Lib/g0;->b:Lib/g0;

    .line 3
    invoke-virtual {v0}, Lib/g0;->e()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lib/g0;->b:Lib/g0;

    .line 3
    invoke-virtual {v0}, Lib/g0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
