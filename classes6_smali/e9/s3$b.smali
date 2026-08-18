.class public final Le9/s3$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le9/p3;


# direct methods
.method public constructor <init>(Le9/p3;)V
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/s3$b;->a:Le9/p3;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Le9/s3;
    .registers 4

    .line 1
    new-instance v0, Le9/s3;

    .line 3
    iget-object v1, p0, Le9/s3$b;->a:Le9/p3;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le9/s3;-><init>(Le9/p3;Le9/s3$a;)V

    .line 9
    return-object v0
.end method
