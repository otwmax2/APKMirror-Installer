.class public Lje/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "(?:\\d+\\$)?"
    .annotation build Lje/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"
    .annotation build Lje/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "(?:\\d+)?"
    .annotation build Lje/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "(?:\\.\\d+)?"
    .annotation build Lje/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"
    .annotation build Lje/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "[^%]|%%"
    .annotation build Lje/d;
        value = "RegExp"
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"
    .annotation build Lje/d;
        value = "RegExp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
