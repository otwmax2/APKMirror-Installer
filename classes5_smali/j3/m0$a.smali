.class public Lj3/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/m0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/m0;->i(Lj3/e;)Lj3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/e;


# direct methods
.method public constructor <init>(Lj3/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorMatcher"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/m0$a;->a:Lj3/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj3/m0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/m0$a;->b(Lj3/m0;Ljava/lang/CharSequence;)Lj3/m0$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lj3/m0;Ljava/lang/CharSequence;)Lj3/m0$g;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/m0$a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj3/m0$a$a;-><init>(Lj3/m0$a;Lj3/m0;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
