.class public final Le9/n1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;-><init>(Le9/o1;Le9/v;Le9/k$a;Le9/a2;Lj3/q0;Ljava/util/List;Le9/p3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le9/p3;

.field public final synthetic b:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;Le9/p3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$c;->b:Le9/n1;

    .line 3
    iput-object p2, p0, Le9/n1$c;->a:Le9/p3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Le9/o;
    .registers 3

    .line 1
    new-instance v0, Le9/o;

    .line 3
    iget-object v1, p0, Le9/n1$c;->a:Le9/p3;

    .line 5
    invoke-direct {v0, v1}, Le9/o;-><init>(Le9/p3;)V

    .line 8
    return-object v0
.end method
