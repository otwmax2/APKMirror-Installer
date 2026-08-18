.class public La6/r1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld6/n;

.field public final b:La6/n;

.field public final c:Z

.field public final d:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/n;La6/n;Ll5/f;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/n;",
            "La6/n;",
            "Ll5/f<",
            "Ld6/l;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La6/r1$b;->a:Ld6/n;

    .line 4
    iput-object p2, p0, La6/r1$b;->b:La6/n;

    .line 5
    iput-object p3, p0, La6/r1$b;->d:Ll5/f;

    .line 6
    iput-boolean p4, p0, La6/r1$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld6/n;La6/n;Ll5/f;ZLa6/r1$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La6/r1$b;-><init>(Ld6/n;La6/n;Ll5/f;Z)V

    return-void
.end method

.method public static synthetic a(La6/r1$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La6/r1$b;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/r1$b;->c:Z

    .line 3
    return v0
.end method
