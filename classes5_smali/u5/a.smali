.class public final Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lu5/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lu5/d$a;->p:Lu5/d$a;

    .line 6
    iput-object v0, p0, Lu5/a;->b:Lu5/d$a;

    .line 8
    return-void
.end method

.method public static b()Lu5/a;
    .registers 1

    .line 1
    new-instance v0, Lu5/a;

    .line 3
    invoke-direct {v0}, Lu5/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lu5/d;
    .registers 4

    .line 1
    new-instance v0, Lu5/a$a;

    .line 3
    iget v1, p0, Lu5/a;->a:I

    .line 5
    iget-object v2, p0, Lu5/a;->b:Lu5/d$a;

    .line 7
    invoke-direct {v0, v1, v2}, Lu5/a$a;-><init>(ILu5/d$a;)V

    .line 10
    return-object v0
.end method

.method public c(Lu5/d$a;)Lu5/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lu5/a;->b:Lu5/d$a;

    .line 3
    return-object p0
.end method

.method public d(I)Lu5/a;
    .registers 2

    .line 1
    iput p1, p0, Lu5/a;->a:I

    .line 3
    return-object p0
.end method
