.class public final Le9/o2$z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final a:Lc9/b2;

.field public final b:Le9/t$a;

.field public final c:Lc9/e1;


# direct methods
.method public constructor <init>(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/o2$z;->a:Lc9/b2;

    .line 6
    iput-object p2, p0, Le9/o2$z;->b:Le9/t$a;

    .line 8
    iput-object p3, p0, Le9/o2$z;->c:Lc9/e1;

    .line 10
    return-void
.end method

.method public static synthetic a(Le9/o2$z;)Lc9/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2$z;->a:Lc9/b2;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/o2$z;)Le9/t$a;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2$z;->b:Le9/t$a;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Le9/o2$z;)Lc9/e1;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/o2$z;->c:Lc9/e1;

    .line 3
    return-object p0
.end method
