.class public final Le9/e1$k;
.super Le9/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Le9/x;

.field public final b:Le9/o;


# direct methods
.method public constructor <init>(Le9/x;Le9/o;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Le9/o0;-><init>()V

    .line 3
    iput-object p1, p0, Le9/e1$k;->a:Le9/x;

    .line 4
    iput-object p2, p0, Le9/e1$k;->b:Le9/o;

    return-void
.end method

.method public synthetic constructor <init>(Le9/x;Le9/o;Le9/e1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Le9/e1$k;-><init>(Le9/x;Le9/o;)V

    return-void
.end method

.method public static synthetic i(Le9/e1$k;)Le9/o;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/e1$k;->b:Le9/o;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Le9/x;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/e1$k;->a:Le9/x;

    .line 3
    return-object v0
.end method

.method public f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lc9/e1;",
            "Lio/grpc/b;",
            "[",
            "Lio/grpc/c;",
            ")",
            "Le9/s;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le9/o0;->f(Lc9/f1;Lc9/e1;Lio/grpc/b;[Lio/grpc/c;)Le9/s;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Le9/e1$k$a;

    .line 7
    invoke-direct {p2, p0, p1}, Le9/e1$k$a;-><init>(Le9/e1$k;Le9/s;)V

    .line 10
    return-object p2
.end method
