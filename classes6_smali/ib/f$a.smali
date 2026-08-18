.class public final Lib/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/f;->a(Lib/j0;Lib/q;)Lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lib/i0;

.field public final synthetic c:Lib/q;


# direct methods
.method public constructor <init>(Lib/j0;Lib/q;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lib/f$a;->c:Lib/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lib/j0;->a()Lib/i0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lib/f$a;->b:Lib/i0;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lib/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lib/f$a;->c:Lib/q;

    .line 3
    iget-object v1, p0, Lib/f$a;->b:Lib/i0;

    .line 5
    invoke-interface {v1}, Lib/i0;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lib/q;->h(J)Lib/q;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
